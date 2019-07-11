.class final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layd;


# instance fields
.field private final a:Laxz;


# direct methods
.method public constructor <init>(Laxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laya;->a:Laxz;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object v0, p0, Laya;->a:Laxz;

    invoke-interface {v0, p1, p2, p3}, Laxz;->a(III)V

    return-void
.end method
