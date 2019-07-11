.class final synthetic Ltox;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltod;

.field private final b:Lrun;

.field private final c:Ltpx;

.field private final d:Ltpa;

.field private final e:I

.field private final f:Laebt;

.field private final g:Laela;


# direct methods
.method constructor <init>(Ltod;Lrun;Ltpx;Ltpa;ILaebt;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltox;->a:Ltod;

    iput-object p2, p0, Ltox;->b:Lrun;

    iput-object p3, p0, Ltox;->c:Ltpx;

    iput-object p4, p0, Ltox;->d:Ltpa;

    iput p5, p0, Ltox;->e:I

    iput-object p6, p0, Ltox;->f:Laebt;

    iput-object p7, p0, Ltox;->g:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    iget-object v0, p0, Ltox;->a:Ltod;

    iget-object v1, p0, Ltox;->b:Lrun;

    iget-object v3, p0, Ltox;->c:Ltpx;

    iget-object v4, p0, Ltox;->d:Ltpa;

    iget v5, p0, Ltox;->e:I

    iget-object v6, p0, Ltox;->f:Laebt;

    iget-object v7, p0, Ltox;->g:Laela;

    move-object v2, p1

    check-cast v2, Ltoa;

    invoke-virtual/range {v0 .. v7}, Ltod;->a(Lrun;Ltoa;Ltpx;Ltpa;ILaebt;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
