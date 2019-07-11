.class public final synthetic Ljqc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljpp;


# direct methods
.method public constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Ljqc;->a:Ljpp;

    iget-object v0, p1, Ljpp;->e:Ljqs;

    invoke-virtual {v0}, Ljqs;->b()V

    iget-object v0, p1, Ljpp;->h:Ljqj;

    iget-object p1, p1, Ljpp;->p:Landroid/accounts/Account;

    invoke-interface {v0, p1}, Ljqj;->b(Landroid/accounts/Account;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
