.class final synthetic Lpgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpgx;

.field private final b:Lpbi;

.field private final c:Ljava/lang/String;

.field private final d:Loqf;


# direct methods
.method constructor <init>(Lpgx;Lpbi;Ljava/lang/String;Loqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgz;->a:Lpgx;

    iput-object p2, p0, Lpgz;->b:Lpbi;

    iput-object p3, p0, Lpgz;->c:Ljava/lang/String;

    iput-object p4, p0, Lpgz;->d:Loqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpgz;->a:Lpgx;

    iget-object v1, p0, Lpgz;->b:Lpbi;

    iget-object v2, p0, Lpgz;->c:Ljava/lang/String;

    iget-object v3, p0, Lpgz;->d:Loqf;

    invoke-virtual {v0, v1, v2, v3}, Lpgx;->a(Lpbi;Ljava/lang/String;Loqf;)V

    return-void
.end method
