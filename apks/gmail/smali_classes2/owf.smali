.class final synthetic Lowf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:Lpac;

.field private final c:I


# direct methods
.method constructor <init>(Lory;ILpac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowf;->a:Lory;

    iput p2, p0, Lowf;->c:I

    iput-object p3, p0, Lowf;->b:Lpac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lowf;->a:Lory;

    iget v1, p0, Lowf;->c:I

    iget-object v2, p0, Lowf;->b:Lpac;

    check-cast p1, Lovy;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lowd;->a(Lovy;Lory;ILpac;)Lpbn;

    move-result-object p1

    return-object p1
.end method
