.class public final Lagxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Laijj;

.field public d:Laijg;

.field public final e:Lagxo;

.field public f:Lagwg;

.field public final g:Lagym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lagxo;->a:Lagxo;

    iput-object v0, p0, Lagxp;->e:Lagxo;

    sget-object v0, Lagwg;->c:Lagwg;

    iput-object v0, p0, Lagxp;->f:Lagwg;

    sget-object v0, Lagym;->a:Lagym;

    iput-object v0, p0, Lagxp;->g:Lagym;

    return-void
.end method
