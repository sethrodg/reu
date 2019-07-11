.class public final Labsz;
.super Labss;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Labsn;->f:Labsn;

    invoke-direct {p0, v0}, Labss;-><init>(Labsn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Labsf;Labsf;)Labsf;
    .locals 3

    new-instance v0, Labsm;

    const/4 v1, 0x2

    new-array v1, v1, [Labsf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Labsm;-><init>([Labsf;)V

    return-object v0
.end method
