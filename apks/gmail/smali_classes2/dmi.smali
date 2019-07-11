.class final synthetic Ldmi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lxxc;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lxxc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmi;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ldmi;->b:Ljava/lang/String;

    iput-object p3, p0, Ldmi;->c:Ljava/lang/String;

    iput-object p4, p0, Ldmi;->d:Lxxc;

    iput p5, p0, Ldmi;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ldmi;->a:Landroid/accounts/Account;

    iget-object v3, p0, Ldmi;->b:Ljava/lang/String;

    iget-object v4, p0, Ldmi;->c:Ljava/lang/String;

    iget-object v6, p0, Ldmi;->d:Lxxc;

    iget v7, p0, Ldmi;->e:I

    check-cast p1, Lhkp;

    .line 2
    iget-object v1, p1, Lhkp;->a:Lxpz;

    .line 3
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldmf;->a()Z

    .line 5
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lekr;->a(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)Laflh;

    move-result-object p1

    return-object p1
.end method
