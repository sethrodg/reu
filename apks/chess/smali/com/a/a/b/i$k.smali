.class public Lcom/a/a/b/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/a/a/b/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/i$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/b/i$k;->b:Lcom/a/a/b/i$a;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/i$k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/i$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/i$k;->b:Lcom/a/a/b/i$a;

    return-object v0
.end method
