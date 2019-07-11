.class public final Lnhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lncx;Lngv;Ljava/lang/String;)Lngs;
    .locals 2

    new-instance v0, Lnhe;

    new-instance v1, Lnei;

    invoke-direct {v1}, Lnei;-><init>()V

    invoke-static {p1}, Lnei;->a(Lncx;)Lkbk;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Lnhe;-><init>(Lkbk;Ljava/lang/String;Lngv;)V

    return-object v0
.end method
