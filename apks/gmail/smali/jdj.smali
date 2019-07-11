.class public final synthetic Ljdj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdj;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljdj;->a:Landroid/accounts/Account;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lems;->b(Landroid/accounts/Account;Z)V

    return-void
.end method
