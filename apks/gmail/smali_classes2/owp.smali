.class final synthetic Lowp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:I


# direct methods
.method constructor <init>(Lory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowp;->a:Lory;

    iput p2, p0, Lowp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lowp;->a:Lory;

    iget v1, p0, Lowp;->b:I

    check-cast p1, Lovq;

    .line 2
    invoke-static {p1, v0, v1}, Lowd;->a(Lovq;Lory;I)Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    return-object p1
.end method
