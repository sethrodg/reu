.class final synthetic Lqvd;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lquv;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lquv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->a:Lquv;

    iput-object p2, p0, Lqvd;->b:Ljava/lang/String;

    iput p3, p0, Lqvd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    iget-object v0, p0, Lqvd;->a:Lquv;

    iget-object v1, p0, Lqvd;->b:Ljava/lang/String;

    iget v2, p0, Lqvd;->c:I

    iget-object v0, v0, Lquv;->f:Lrmj;

    invoke-virtual {v0, p1, v1, v2}, Lrmj;->a(Lacpp;Ljava/lang/String;I)Laflh;

    move-result-object p1

    return-object p1
.end method
