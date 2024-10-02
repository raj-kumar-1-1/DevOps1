import java.util.*;
public class duplicates_sortarray {
    public static void main(String[] args) {
        int a[]={1,2,2,2,2,3,4,6,4,3,6,3,57,2,6,2,6,3,6,3,6};
        int c=0;
        for(int i=0;i<a.length;i++)
        {
            int count=0;
            for(int j=0;j<a.length;j++)
            {
                if(a[i]==a[j])
                {
                    count++;
                }
                else if(i==j)
                {
                    continue;
                }
            }
            if(count==0)
            {
              c++;
            }
        }
               int n[]=new int[c];
        for(int i=0;i<a.length;i++)
        {
            int count=0;
            for(int j=i;j<a.length;j++)
            {
                if(a[i]==a[j])
                {
                    count++;
                }
            }
            if(count==0)
            {
              n[i]=a[i];
            }
        }
        for(int i=0;i<n.length;i++)
        {
            System.out.println(n[i]+" ");
        }
    }

    
}
