.class final Labst;
.super Labtg;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labse;)Labsf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labtg;->c(Labsg;)V

    .line 2
    new-instance v0, Labse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Labse;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, p1}, Labsg;->a(Labsg;Labsf;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Labsm;)Labsf;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Labtg;->c(Labsg;)V

    .line 4
    new-instance v0, Labsm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Labsm;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, p1}, Labsg;->a(Labsg;Labsf;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Labse;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labtg;->a(Labse;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Labsm;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Labtg;->a(Labsm;)Labsf;

    move-result-object p1

    return-object p1
.end method
