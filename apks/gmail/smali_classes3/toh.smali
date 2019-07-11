.class final synthetic Ltoh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltod;

.field private final b:Lrun;

.field private final c:Ltoa;

.field private final d:Ltpx;

.field private final e:Ltpa;

.field private final f:I

.field private final g:Laebt;


# direct methods
.method constructor <init>(Ltod;Lrun;Ltoa;Ltpx;Ltpa;ILaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoh;->a:Ltod;

    iput-object p2, p0, Ltoh;->b:Lrun;

    iput-object p3, p0, Ltoh;->c:Ltoa;

    iput-object p4, p0, Ltoh;->d:Ltpx;

    iput-object p5, p0, Ltoh;->e:Ltpa;

    iput p6, p0, Ltoh;->f:I

    iput-object p7, p0, Ltoh;->g:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    iget-object v0, p0, Ltoh;->a:Ltod;

    iget-object v1, p0, Ltoh;->b:Lrun;

    iget-object v2, p0, Ltoh;->c:Ltoa;

    iget-object v4, p0, Ltoh;->d:Ltpx;

    iget-object v5, p0, Ltoh;->e:Ltpa;

    iget v6, p0, Ltoh;->f:I

    iget-object v7, p0, Ltoh;->g:Laebt;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Ltod;->a(Lrun;Ltoa;Ljava/util/List;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
