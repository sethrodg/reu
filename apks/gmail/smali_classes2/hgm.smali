.class public final synthetic Lhgm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Laflx;


# direct methods
.method public constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgm;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    iget-object v0, p0, Lhgm;->a:Laflx;

    invoke-static {v0, p1}, Lhgk;->b(Laflx;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
