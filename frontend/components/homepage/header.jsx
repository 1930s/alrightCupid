import React from 'react';
import { withRouter } from 'react-router-dom';


class Header extends React.Component {
  constructor(props) {
    super(props);
    this.demoUserInfo = {
      username: "demo@demo.com",
      password: "password"
    };
    this.loginDemoUser = this.loginDemoUser.bind(this);
  }

  loginDemoUser() {
    this.props.signin(this.demoUserInfo)
    .then(() => (this.props.history.push('/dashboard')));
  }

  render() {
    return (
      <header className="home-page-header">
        <a onClick={this.goHome}><img className="heart" src="https://i0.wp.com/www.followers.co.il/wp-content/uploads/2016/01/1-2.png?resize=720%2C720"/></a>
        <div className="home-page-header-account">
          <p>Have an account?</p>
          <button onClick={() => this.props.openModal('login')}
            className='home-page-signin'
            >Sign in</button>
          <button onClick={this.loginDemoUser}
            className='home-page-signin'
            >Demo User</button>
        </div>
      </header>
    );
  }
}

export default withRouter(Header);
