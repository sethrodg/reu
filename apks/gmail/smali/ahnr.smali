.class final Lahnr;
.super Lahev;
.source "SourceFile"


# instance fields
.field private final a:Laheo;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahnr;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lahev;-><init>()V

    sget-object p1, Lahgm;->h:Lahgm;

    .line 2
    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laheo;->b(Lahgm;)Laheo;

    move-result-object p1

    iput-object p1, p0, Lahnr;->a:Laheo;

    return-void
.end method


# virtual methods
.method public final a()Laheo;
    .locals 1

    iget-object v0, p0, Lahnr;->a:Laheo;

    return-object v0
.end method
