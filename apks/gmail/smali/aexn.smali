.class final Laexn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laexm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laext;

    const-string v1, "SHA-1"

    const-string v2, "Hashing.sha1()"

    invoke-direct {v0, v1, v2}, Laext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laexn;->a:Laexm;

    return-void
.end method
