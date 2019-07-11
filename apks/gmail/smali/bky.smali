.class public final Lbky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    iput-object v0, p0, Lbky;->a:Lbkv;

    return-void
.end method


# virtual methods
.method public final a()Lbkv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbky;->a:Lbkv;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbky;->a:Lbkv;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v1, p0, Lbky;->a:Lbkv;

    .line 2
    iput-object v0, v1, Lbkv;->a:[Ljava/lang/String;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbky;
    .locals 4

    .line 3
    iget-object v0, p0, Lbky;->a:Lbkv;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AS "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
