.class public final Laarn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavk;


# instance fields
.field public final a:Lafir;

.field public final b:Laavo;

.field public final c:Z

.field public final d:Laavd;

.field public final e:Laavt;

.field public final f:Laaqw;


# direct methods
.method public constructor <init>(Lafir;Laavo;Laavr;Laavd;Laavt;Laaqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarn;->a:Lafir;

    iput-object p2, p0, Laarn;->b:Laavo;

    .line 2
    invoke-interface {p3}, Laavr;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laarn;->c:Z

    iput-object p4, p0, Laarn;->d:Laavd;

    iput-object p5, p0, Laarn;->e:Laavt;

    iput-object p6, p0, Laarn;->f:Laaqw;

    return-void
.end method
