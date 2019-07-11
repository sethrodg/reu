.class final synthetic Lrji;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrja;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrja;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrji;->a:Lrja;

    iput-object p2, p0, Lrji;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lrji;->a:Lrja;

    iget-object v1, p0, Lrji;->b:Ljava/lang/String;

    iget-object v0, v0, Lrja;->e:Lrne;

    invoke-virtual {v0, p1, v1}, Lrne;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
