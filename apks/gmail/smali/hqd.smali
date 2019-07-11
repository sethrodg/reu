.class public final synthetic Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lhqi;


# direct methods
.method public constructor <init>(Lhqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhqi;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    iget-object v0, p0, Lhqd;->a:Lhqi;

    invoke-static {v0, p1}, Lhqe;->a(Lhqi;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
