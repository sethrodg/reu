.class public final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfye;


# instance fields
.field private final a:Lxsh;


# direct methods
.method public constructor <init>(Lxsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->a:Lxsh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqm;->a:Lxsh;

    invoke-interface {v0}, Lxsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
