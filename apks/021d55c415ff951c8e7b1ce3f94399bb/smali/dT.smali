.class final LdT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OTP"

    iput-object v0, p0, LdT;->d:Ljava/lang/String;

    iput-object p1, p0, LdT;->a:Ljava/lang/String;

    iput-object p2, p0, LdT;->b:Ljava/lang/String;

    iput-object p3, p0, LdT;->c:Ljava/lang/String;

    return-void
.end method
