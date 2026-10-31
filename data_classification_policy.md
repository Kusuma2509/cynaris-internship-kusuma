# Data Classification Policy

## Objective

To identify sensitive employee information and define appropriate protection methods.

## PII Identification

| Column      | Classification | PII Status           |
| ----------- | -------------- | -------------------- |
| Employee_ID | Confidential   | Internal Identifier  |
| Name        | Confidential   | Yes                  |
| Department  | Internal       | No                   |
| Age         | Confidential   | Personal Information |
| Salary      | Confidential   | Personal Information |
| Experience  | Internal       | No                   |

## Data Protection Strategies

1. Name: Mask employee names in reports and dashboards.
2. Employee_ID: Use tokenisation or pseudonymous identifiers.
3. Age: Restrict access to authorised users.
4. Salary: Apply role-based access control and masking.
5. Department: Allow access to authorised business users.
6. Experience: Use aggregated values when possible.

## Security Recommendations

* Restrict access to sensitive employee information.
* Avoid exposing personal information in public dashboards.
* Use encryption for sensitive data.
* Apply role-based access controls.
* Retain personal information only as long as necessary.

## Conclusion

PII classification helps organisations protect employee information, reduce privacy risks, and establish responsible data-handling practices.
