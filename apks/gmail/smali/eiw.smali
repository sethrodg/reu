.class public final synthetic Leiw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;


# direct methods
.method public constructor <init>(Leik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiw;->a:Leik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Leiw;->a:Leik;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Leik;->e:Lhhl;

    new-instance v2, Lhhi;

    iget-object v0, v0, Leik;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Lhig;->a:Lhig;

    invoke-direct {v2, v0, v3, p1}, Lhhi;-><init>(Ljava/lang/String;Lhig;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhhl;->a(Lhhi;)Laflh;

    move-result-object p1

    return-object p1
.end method
