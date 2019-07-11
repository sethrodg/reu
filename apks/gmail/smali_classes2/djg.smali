.class final synthetic Ldjg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Ldin;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Ldin;

    iput-boolean p2, p0, Ldjg;->b:Z

    iput-boolean p3, p0, Ldjg;->c:Z

    iput p4, p0, Ldjg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    iget-object v0, p0, Ldjg;->a:Ldin;

    iget-boolean v2, p0, Ldjg;->b:Z

    iget-boolean v3, p0, Ldjg;->c:Z

    iget v4, p0, Ldjg;->d:I

    move-object v5, p1

    check-cast v5, Ldpk;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Ldin;->a(ZZZILdpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
