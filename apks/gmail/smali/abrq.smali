.class final Labrq;
.super Labtg;
.source "SourceFile"


# instance fields
.field private final synthetic a:Labre;


# direct methods
.method constructor <init>(Labre;)V
    .locals 0

    iput-object p1, p0, Labrq;->a:Labre;

    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labsd;)Labsf;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Labsd;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Labrq;->a:Labre;

    invoke-virtual {v1, v0}, Labre;->a(Ljava/lang/String;)Labrd;

    move-result-object v0

    iget-object v1, v0, Labrd;->c:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Labrd;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Labsd;

    .line 5
    iget-object v6, p1, Labsd;->b:Labsq;

    .line 6
    invoke-direct {v5, v4, v6}, Labsd;-><init>(Ljava/lang/String;Labsq;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Labsm;

    invoke-direct {p1, v2}, Labsm;-><init>(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method protected final synthetic b(Labsd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Labtg;->a(Labsd;)Labsf;

    move-result-object p1

    return-object p1
.end method
