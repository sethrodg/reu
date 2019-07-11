.class public final Lacch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labzs<",
        "Laeli<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lacax;Laeks;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 3
    check-cast p1, Laeli;

    .line 4
    new-instance v0, Labzw;

    invoke-direct {v0}, Labzw;-><init>()V

    invoke-static {p1, p2}, Labzw;->a(Laeli;Ljava/io/OutputStream;)V

    return-void
.end method
