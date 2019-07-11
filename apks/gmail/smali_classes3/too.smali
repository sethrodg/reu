.class final synthetic Ltoo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltod;

.field private final b:Lrun;

.field private final c:Ltpx;

.field private final d:I

.field private final e:Laebt;


# direct methods
.method constructor <init>(Ltod;Lrun;Ltpx;ILaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->a:Ltod;

    iput-object p2, p0, Ltoo;->b:Lrun;

    iput-object p3, p0, Ltoo;->c:Ltpx;

    iput p4, p0, Ltoo;->d:I

    iput-object p5, p0, Ltoo;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltoo;->a:Ltod;

    iget-object v1, p0, Ltoo;->b:Lrun;

    iget-object v3, p0, Ltoo;->c:Ltpx;

    iget v5, p0, Ltoo;->d:I

    iget-object v6, p0, Ltoo;->e:Laebt;

    move-object v2, p1

    check-cast v2, Ltoa;

    .line 2
    sget-object v4, Ltpa;->e:Ltpa;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Ltod;->a(Lrun;Ltoa;Ltpx;Ltpa;ILaebt;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
