.class final synthetic Ltoj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltod;

.field private final b:Ltoa;

.field private final c:Laela;

.field private final d:Ltqa;

.field private final e:Ltpx;

.field private final f:Ltpa;

.field private final g:Lrun;

.field private final h:I

.field private final i:Laebt;


# direct methods
.method constructor <init>(Ltod;Ltoa;Laela;Ltqa;Ltpx;Ltpa;Lrun;ILaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoj;->a:Ltod;

    iput-object p2, p0, Ltoj;->b:Ltoa;

    iput-object p3, p0, Ltoj;->c:Laela;

    iput-object p4, p0, Ltoj;->d:Ltqa;

    iput-object p5, p0, Ltoj;->e:Ltpx;

    iput-object p6, p0, Ltoj;->f:Ltpa;

    iput-object p7, p0, Ltoj;->g:Lrun;

    iput p8, p0, Ltoj;->h:I

    iput-object p9, p0, Ltoj;->i:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltoj;->a:Ltod;

    iget-object v1, p0, Ltoj;->b:Ltoa;

    iget-object v2, p0, Ltoj;->c:Laela;

    iget-object v3, p0, Ltoj;->d:Ltqa;

    iget-object v6, p0, Ltoj;->e:Ltpx;

    iget-object v7, p0, Ltoj;->f:Ltpa;

    iget-object v8, p0, Ltoj;->g:Lrun;

    iget v9, p0, Ltoj;->h:I

    iget-object v10, p0, Ltoj;->i:Laebt;

    check-cast p1, Lvno;

    .line 2
    invoke-virtual {p1}, Lvno;->a()Laela;

    move-result-object v4

    invoke-virtual {p1}, Lvno;->b()Laela;

    move-result-object p1

    .line 3
    iget-boolean v5, v3, Ltqa;->l:Z

    .line 4
    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v10}, Ltod;->a(Ltoa;Laela;Laela;Laela;ZLtpx;Ltpa;Lrun;ILaebt;)Lszh;

    move-result-object p1

    return-object p1
.end method
