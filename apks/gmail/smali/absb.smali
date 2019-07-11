.class public final Labsb;
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
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Labrw;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Labso;->a(Ljava/lang/String;)Labso;

    move-result-object p1

    return-object p1
.end method
