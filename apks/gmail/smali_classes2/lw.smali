.class final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lba;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Llu;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llu;-><init>(Z)V

    return-object p1
.end method
