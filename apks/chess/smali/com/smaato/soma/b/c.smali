.class public Lcom/smaato/soma/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/smaato/soma/b/a;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/soma/b/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/smaato/soma/b/c;->c:I

    iput-object p4, p0, Lcom/smaato/soma/b/c;->d:Lcom/smaato/soma/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/soma/b/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/smaato/soma/b/c;->c:I

    iput-object p4, p0, Lcom/smaato/soma/b/c;->d:Lcom/smaato/soma/b/a;

    iput-object p5, p0, Lcom/smaato/soma/b/c;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/b/c;->c:I

    return v0
.end method

.method public final d()Lcom/smaato/soma/b/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/b/c;->d:Lcom/smaato/soma/b/a;

    return-object v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/b/c;->e:Ljava/lang/Throwable;

    return-object v0
.end method
