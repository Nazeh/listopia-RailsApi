export const fetchingUserPending = () => ({
  type: 'FETCHING_USER_PENDING',
});
export const fetchingUserSuccess = () => ({
  type: 'FETCHING_USER_SUCCESS',
});

export const signIn = (userName) => ({
  type: 'SIGN_IN',
  userName,
});

export const signOut = () => ({
  type: 'SIGN_OUT',
});

export { fetchPostings, toggleFavorite } from './postings';

export { default as setCategory } from './category';