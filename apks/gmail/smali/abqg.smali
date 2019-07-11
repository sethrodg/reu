.class public final Labqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labqg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labqg;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Labqg;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "DefaultTutorial\'s implementation of isShowingInbox() is being used. This should be replaced by a platform specific implementation."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
