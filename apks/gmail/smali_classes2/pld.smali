.class final Lpld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lplc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lple;

    invoke-direct {v0}, Lple;-><init>()V

    return-object v0
.end method
