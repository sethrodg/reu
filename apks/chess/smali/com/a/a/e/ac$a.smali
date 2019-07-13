.class public Lcom/a/a/e/ac$a;
.super Lcom/a/a/e/cz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/a/a/c/a;


# direct methods
.method public constructor <init>(Lcom/a/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/cz;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/ac$a;->b:Lcom/a/a/c/a;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ac$a;)Lcom/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$a;->b:Lcom/a/a/c/a;

    return-object v0
.end method
