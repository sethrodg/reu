.class public interface abstract Lwjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqqy;

    sget-object v1, Lwdw;->a:Lwdw;

    const-string v2, "settings"

    invoke-direct {v0, v2, v1}, Lqqy;-><init>(Ljava/lang/String;Labqy;)V

    sput-object v0, Lwjn;->f:Lqqy;

    return-void
.end method


# virtual methods
.method public abstract g()Lqqn;
.end method