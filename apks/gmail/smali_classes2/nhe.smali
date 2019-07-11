.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field private final a:Llpq;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;Lngv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnhh;

    invoke-direct {v0, p1, p2, p3}, Lnhh;-><init>(Lkbk;Ljava/lang/String;Lngv;)V

    iput-object v0, p0, Lnhe;->a:Llpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnhe;->a:Llpq;

    invoke-virtual {v0, p1}, Llpq;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
