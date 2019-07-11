.class Lcom/a/a/e/bc$p;
.super Lcom/a/a/e/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/ay;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/bc$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/bc$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/a/a/e/ba;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
