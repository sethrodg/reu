.class final synthetic Liij;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Liib;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Lihx;

.field private final e:Lihx;

.field private final f:Liir;


# direct methods
.method constructor <init>(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->a:Liib;

    iput-object p2, p0, Liij;->b:Landroid/accounts/Account;

    iput-object p3, p0, Liij;->c:Landroid/content/Context;

    iput-object p4, p0, Liij;->d:Lihx;

    iput-object p5, p0, Liij;->e:Lihx;

    iput-object p6, p0, Liij;->f:Liir;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    iget-object v0, p0, Liij;->a:Liib;

    iget-object v1, p0, Liij;->b:Landroid/accounts/Account;

    iget-object v2, p0, Liij;->c:Landroid/content/Context;

    iget-object v3, p0, Liij;->d:Lihx;

    iget-object v4, p0, Liij;->e:Lihx;

    iget-object v5, p0, Liij;->f:Liir;

    invoke-static/range {v0 .. v5}, Liia;->a(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)Laflh;

    move-result-object v0

    return-object v0
.end method
