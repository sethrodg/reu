.class public final Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhm;


# instance fields
.field private final a:Llqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    iput-object v0, p0, Lnhs;->a:Llqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhs;->a:Llqq;

    .line 2
    iput-object p1, v0, Llqq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lnhn;
    .locals 3

    .line 3
    new-instance v0, Lnht;

    iget-object v1, p0, Lnhs;->a:Llqq;

    .line 4
    new-instance v2, Llqr;

    invoke-direct {v2, v1}, Llqr;-><init>(Llqq;)V

    .line 5
    invoke-direct {v0, v2}, Lnht;-><init>(Llqr;)V

    return-object v0
.end method
