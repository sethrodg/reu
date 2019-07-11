.class final synthetic Luzu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luzu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Luzu;->a:I

    .line 2
    sget-object v0, Luyb;->d:Laebt;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p1, v0}, Lvbj;->a(ZIIILaebt;)Lvbj;

    move-result-object p1

    return-object p1
.end method
