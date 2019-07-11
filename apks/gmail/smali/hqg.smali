.class final synthetic Lhqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Laflx;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Laflx;Landroid/app/PendingIntent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqg;->a:Laflx;

    iput-object p2, p0, Lhqg;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lhqg;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    iget-object v0, p0, Lhqg;->a:Laflx;

    iget-object v1, p0, Lhqg;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lhqg;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lhqe;->a(Laflx;Landroid/app/PendingIntent;Landroid/app/Activity;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
