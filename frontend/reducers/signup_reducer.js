import { OPEN_MODAL, CLOSE_MODAL } from '../actions/modal_actions';

const initialState = {
  orientation: null,
  gender: null,
  firstName: null
};
export default function signupReducer(state = initialState, action) {
  switch (action.type) {
    case OPEN_MODAL:
      return action.modal;
    case CLOSE_MODAL:
      return null;
    default:
      return state;
  }
}
