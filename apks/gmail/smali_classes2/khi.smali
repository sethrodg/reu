.class public final Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    sput-object v0, Lkhi;->a:Lkhp;

    return-void
.end method

.method public static a(Lkbn;)Llti;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lkbr;",
            ">(",
            "Lkbn<",
            "TR;>;)",
            "Llti<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    .line 2
    sget-object v1, Lkhi;->a:Lkhp;

    new-instance v2, Lltl;

    invoke-direct {v2}, Lltl;-><init>()V

    new-instance v3, Lkhk;

    invoke-direct {v3, p0, v2, v0, v1}, Lkhk;-><init>(Lkbn;Lltl;Lkhm;Lkhp;)V

    invoke-virtual {p0, v3}, Lkbn;->a(Lkbq;)V

    .line 3
    iget-object p0, v2, Lltl;->a:Llub;

    return-object p0
.end method
