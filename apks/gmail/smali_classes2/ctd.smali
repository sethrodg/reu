.class final synthetic Lctd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcta;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Lctw;


# direct methods
.method constructor <init>(Lcta;Lcom/android/emailcommon/provider/Account;Lctw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctd;->a:Lcta;

    iput-object p2, p0, Lctd;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lctd;->c:Lctw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctd;->a:Lcta;

    iget-object v1, p0, Lctd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lctd;->c:Lctw;

    .line 2
    iget-object v0, v0, Lcta;->a:Lcsy;

    .line 3
    iget-object v3, v0, Lcsy;->c:Lcro;

    iget-object v0, v0, Lcsy;->b:Lcte;

    .line 4
    invoke-static {v1, v3, v2, v0}, Lcsy;->a(Lcom/android/emailcommon/provider/Account;Lcro;Lctw;Lcte;)V

    return-void
.end method
