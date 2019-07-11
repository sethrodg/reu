.class final Labrx;
.super Labsc;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labsc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Labsc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labrw;)Labso;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Labrw;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Labso;

    sget-object v1, Labsn;->g:Labsn;

    invoke-direct {v0, v1, p1}, Labso;-><init>(Labsn;Ljava/lang/String;)V

    return-object v0
.end method
