.class final synthetic Lejj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Laebt;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Leik;Ljava/lang/String;Ljava/lang/String;Laebt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->a:Leik;

    iput-object p2, p0, Lejj;->b:Ljava/lang/String;

    iput-object p3, p0, Lejj;->c:Ljava/lang/String;

    iput-object p4, p0, Lejj;->d:Laebt;

    iput-object p5, p0, Lejj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object p1, p0, Lejj;->a:Leik;

    iget-object v10, p0, Lejj;->b:Ljava/lang/String;

    iget-object v2, p0, Lejj;->c:Ljava/lang/String;

    iget-object v3, p0, Lejj;->d:Laebt;

    iget-object v0, p0, Lejj;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Leik;->d:Lhgv;

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    sget-object v8, Leik;->a:Laebt;

    sget-object v9, Lhhg;->c:Lhhg;

    .line 4
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v10

    invoke-virtual/range {v0 .. v9}, Lhgv;->a(Ljava/lang/String;Ljava/lang/String;Laebt;JLaebt;ZLaebt;Lhhg;)Lhhh;

    move-result-object v0

    .line 5
    iget-object v1, p1, Leik;->c:Landroid/accounts/Account;

    iget-object v1, p1, Leik;->b:Landroid/content/Context;

    invoke-static {}, Lepe;->h()Z

    .line 6
    const-string v1, "oauth2:https://mail.google.com/"

    invoke-virtual {p1, v0, v1, v10}, Leik;->a(Lhhh;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
