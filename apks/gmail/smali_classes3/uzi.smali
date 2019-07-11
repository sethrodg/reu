.class final synthetic Luzi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Luti;

.field private final c:Laiyh;

.field private final d:Lacpp;

.field private final e:I

.field private final f:Lrvz;


# direct methods
.method constructor <init>(Luyb;Luti;Laiyh;Lacpp;ILrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzi;->a:Luyb;

    iput-object p2, p0, Luzi;->b:Luti;

    iput-object p3, p0, Luzi;->c:Laiyh;

    iput-object p4, p0, Luzi;->d:Lacpp;

    iput p5, p0, Luzi;->e:I

    iput-object p6, p0, Luzi;->f:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Luzi;->a:Luyb;

    iget-object p1, p0, Luzi;->b:Luti;

    iget-object v1, p0, Luzi;->c:Laiyh;

    iget-object v3, p0, Luzi;->d:Lacpp;

    iget v4, p0, Luzi;->e:I

    iget-object v5, p0, Luzi;->f:Lrvz;

    .line 2
    sget-object v2, Luyb;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v6, "Restarting items sync with %s SyncMode because the server told us to."

    invoke-interface {v2, v6, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Luti;->a:Luti;

    invoke-virtual/range {v0 .. v5}, Luyb;->a(Laiyh;Luti;Lacpp;ILrvz;)Laflh;

    move-result-object p1

    return-object p1
.end method
