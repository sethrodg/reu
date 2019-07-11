.class final synthetic Laccb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacca;

.field private final b:Lacaq;


# direct methods
.method constructor <init>(Lacca;Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccb;->a:Lacca;

    iput-object p2, p0, Laccb;->b:Lacaq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Laccb;->a:Lacca;

    iget-object v1, p0, Laccb;->b:Lacaq;

    .line 2
    invoke-virtual {v1}, Lacaq;->a()Lacap;

    move-result-object v2

    iget v1, v1, Lacaq;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v2, Lacap;->j:I

    .line 4
    invoke-virtual {v2}, Lacap;->b()Lacaq;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacca;->b(Lacaq;)Laflh;

    move-result-object v0

    return-object v0
.end method
