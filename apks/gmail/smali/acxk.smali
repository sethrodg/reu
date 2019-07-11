.class public final Lacxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacup;


# instance fields
.field private final synthetic a:Lacuq;

.field private final synthetic b:Lacum;

.field private final synthetic c:Lacxh;


# direct methods
.method public constructor <init>(Lacxh;Lacuq;Lacum;)V
    .locals 0

    iput-object p1, p0, Lacxk;->c:Lacxh;

    iput-object p2, p0, Lacxk;->a:Lacuq;

    iput-object p3, p0, Lacxk;->b:Lacum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacuq;
    .locals 1

    iget-object v0, p0, Lacxk;->a:Lacuq;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacxk;->c:Lacxh;

    iget-object v0, v0, Lacxh;->a:Ladac;

    .line 2
    iget v0, v0, Ladac;->f:I

    return v0
.end method

.method public final c()Lacum;
    .locals 1

    iget-object v0, p0, Lacxk;->b:Lacum;

    return-object v0
.end method
