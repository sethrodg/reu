.class public final Labtd;
.super Labrb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labrb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Labsn;

    sget-object v1, Labsn;->i:Labsn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v2, v0}, Labrg;->a(I[Labsn;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Labrf;->d:Labrf;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Labrf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v2}, Labrf;-><init>(Labsf;II)V

    return-object p1
.end method
