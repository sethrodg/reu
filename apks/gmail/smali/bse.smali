.class final Lbse;
.super Lbrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrs<",
        "Lbrz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbrs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lbsc;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbrz;->e:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lbrr;
    .locals 1

    new-instance v0, Lbrz;

    invoke-direct {v0}, Lbrz;-><init>()V

    return-object v0
.end method
