.class public Lorg/mozilla/javascript/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Context$ClassShutterSetter;
    }
.end annotation


# static fields
.field public static final FEATURE_DYNAMIC_SCOPE:I = 0x7

.field public static final FEATURE_E4X:I = 0x6

.field public static final FEATURE_ENHANCED_JAVA_ACCESS:I = 0xd

.field public static final FEATURE_LOCATION_INFORMATION_IN_ERROR:I = 0xa

.field public static final FEATURE_MEMBER_EXPR_AS_FUNCTION_NAME:I = 0x2

.field public static final FEATURE_NON_ECMA_GET_YEAR:I = 0x1

.field public static final FEATURE_PARENT_PROTO_PROPERTIES:I = 0x5

.field public static final FEATURE_PARENT_PROTO_PROPRTIES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FEATURE_RESERVED_KEYWORD_AS_IDENTIFIER:I = 0x3

.field public static final FEATURE_STRICT_EVAL:I = 0x9

.field public static final FEATURE_STRICT_MODE:I = 0xb

.field public static final FEATURE_STRICT_VARS:I = 0x8

.field public static final FEATURE_TO_STRING_AS_SOURCE:I = 0x4

.field public static final FEATURE_V8_EXTENSIONS:I = 0xe

.field public static final FEATURE_WARNING_AS_ERROR:I = 0xc

.field public static final VERSION_1_0:I = 0x64

.field public static final VERSION_1_1:I = 0x6e

.field public static final VERSION_1_2:I = 0x78

.field public static final VERSION_1_3:I = 0x82

.field public static final VERSION_1_4:I = 0x8c

.field public static final VERSION_1_5:I = 0x96

.field public static final VERSION_1_6:I = 0xa0

.field public static final VERSION_1_7:I = 0xaa

.field public static final VERSION_1_8:I = 0xb4

.field public static final VERSION_DEFAULT:I = 0x0

.field public static final VERSION_UNKNOWN:I = -0x1

.field private static codegenClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final errorReporterProperty:Ljava/lang/String; = "error reporter"

.field private static implementationVersion:Ljava/lang/String; = null

.field private static interpreterClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final languageVersionProperty:Ljava/lang/String; = "language version"


# instance fields
.field activationNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

.field private classShutter:Lorg/mozilla/javascript/ClassShutter;

.field currentActivationCall:Lorg/mozilla/javascript/NativeCall;

.field debugger:Lorg/mozilla/javascript/debug/Debugger;

.field private debuggerData:Ljava/lang/Object;

.field private enterCount:I

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private final factory:Lorg/mozilla/javascript/ContextFactory;

.field public generateObserverCount:Z

.field private generatingDebug:Z

.field private generatingDebugChanged:Z

.field private generatingSource:Z

.field private hasClassShutter:Z

.field instructionCount:I

.field instructionThreshold:I

.field interpreterSecurityDomain:Ljava/lang/Object;

.field isContinuationsTopCall:Z

.field iterating:Lorg/mozilla/javascript/ObjToIntMap;

.field lastInterpreterFrame:Ljava/lang/Object;

.field private locale:Ljava/util/Locale;

.field private maximumInterpreterStackDepth:I

.field private optimizationLevel:I

.field previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

.field private propertyListeners:Ljava/lang/Object;

.field regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

.field scratchIndex:I

.field scratchScriptable:Lorg/mozilla/javascript/Scriptable;

.field scratchUint32:J

.field private sealKey:Ljava/lang/Object;

.field private sealed:Z

.field private securityController:Lorg/mozilla/javascript/SecurityController;

.field private threadLocalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field topCallScope:Lorg/mozilla/javascript/Scriptable;

.field typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

.field useDynamicScope:Z

.field version:I

.field private wrapFactory:Lorg/mozilla/javascript/WrapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    sput-object v0, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 2521
    const-string v0, "org.mozilla.javascript.optimizer.Codegen"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    .line 2523
    const-string v0, "org.mozilla.javascript.Interpreter"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    .line 319
    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2
    .param p1, "factory"    # Lorg/mozilla/javascript/ContextFactory;

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    .line 2712
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    .line 332
    if-nez p1, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 336
    iput v0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 337
    sget-object v1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz v1, :cond_1

    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 338
    const v0, 0x7fffffff

    iput v0, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    .line 339
    return-void

    .line 337
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;
    .locals 1
    .param p0, "x0"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    return-object v0
.end method

.method static synthetic access$002(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)Lorg/mozilla/javascript/ClassShutter;
    .locals 0
    .param p0, "x0"    # Lorg/mozilla/javascript/Context;
    .param p1, "x1"    # Lorg/mozilla/javascript/ClassShutter;

    .prologue
    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    return-object p1
.end method

.method public static addContextListener(Lorg/mozilla/javascript/ContextListener;)V
    .locals 11
    .param p0, "listener"    # Lorg/mozilla/javascript/ContextListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 516
    const-string v0, "org.mozilla.javascript.tools.debugger.Main"

    .line 517
    .local v0, "DBG":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 519
    .local v2, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v8, "org.mozilla.javascript.ContextFactory"

    invoke-static {v8}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 521
    .local v4, "factoryClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v7, v10, [Ljava/lang/Class;

    aput-object v4, v7, v9

    .line 522
    .local v7, "sig":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v8

    aput-object v8, v1, v9

    .line 524
    .local v1, "args":[Ljava/lang/Object;
    :try_start_0
    const-string v8, "attachTo"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 525
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "factoryClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "sig":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 526
    .restart local v1    # "args":[Ljava/lang/Object;
    .restart local v2    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "factoryClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "sig":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :catch_0
    move-exception v3

    .line 527
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .local v6, "rex":Ljava/lang/RuntimeException;
    invoke-static {v6, v3}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 529
    throw v6

    .line 534
    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v4    # "factoryClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "rex":Ljava/lang/RuntimeException;
    .end local v7    # "sig":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v8

    invoke-virtual {v8, p0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    goto :goto_0
.end method

.method public static call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1
    .param p0, "action"    # Lorg/mozilla/javascript/ContextAction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "factory"    # Lorg/mozilla/javascript/ContextFactory;
    .param p1, "callable"    # Lorg/mozilla/javascript/Callable;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "args"    # [Ljava/lang/Object;

    .prologue
    .line 484
    if-nez p0, :cond_0

    .line 485
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 487
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Context$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Context$1;-><init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 2
    .param p0, "factory"    # Lorg/mozilla/javascript/ContextFactory;
    .param p1, "action"    # Lorg/mozilla/javascript/ContextAction;

    .prologue
    .line 498
    const/4 v1, 0x0

    invoke-static {v1, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 500
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    :try_start_0
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/ContextAction;->run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 503
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v1
.end method

.method public static checkLanguageVersion(I)V
    .locals 3
    .param p0, "version"    # I

    .prologue
    .line 665
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    return-void

    .line 668
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad language version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkOptimizationLevel(I)V
    .locals 3
    .param p0, "optimizationLevel"    # I

    .prologue
    .line 1968
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    return-void

    .line 1971
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Optimization level outside [-1..9]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;
    .locals 14
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "sourceReader"    # Ljava/io/Reader;
    .param p3, "sourceString"    # Ljava/lang/String;
    .param p4, "sourceName"    # Ljava/lang/String;
    .param p5, "lineno"    # I
    .param p6, "securityDomain"    # Ljava/lang/Object;
    .param p7, "returnFunction"    # Z
    .param p8, "compiler"    # Lorg/mozilla/javascript/Evaluator;
    .param p9, "compilationErrorReporter"    # Lorg/mozilla/javascript/ErrorReporter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2428
    if-nez p4, :cond_0

    .line 2429
    const-string p4, "unnamed script"

    .line 2431
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    move-result-object v11

    if-nez v11, :cond_1

    .line 2432
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "securityDomain should be null if setSecurityController() was never called"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 2437
    :cond_1
    if-nez p2, :cond_8

    const/4 v11, 0x1

    move v12, v11

    :goto_0
    if-nez p3, :cond_9

    const/4 v11, 0x1

    :goto_1
    xor-int/2addr v11, v12

    if-nez v11, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2439
    :cond_2
    if-nez p1, :cond_a

    const/4 v11, 0x1

    :goto_2
    xor-int v11, v11, p7

    if-nez v11, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2441
    :cond_3
    new-instance v5, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v5}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 2442
    .local v5, "compilerEnv":Lorg/mozilla/javascript/CompilerEnvirons;
    invoke-virtual {v5, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    .line 2443
    if-nez p9, :cond_4

    .line 2444
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p9

    .line 2447
    :cond_4
    iget-object v11, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v11, :cond_5

    .line 2448
    if-eqz p2, :cond_5

    .line 2449
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p3

    .line 2450
    const/16 p2, 0x0

    .line 2454
    :cond_5
    new-instance v8, Lorg/mozilla/javascript/Parser;

    move-object/from16 v0, p9

    invoke-direct {v8, v5, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 2455
    .local v8, "p":Lorg/mozilla/javascript/Parser;
    if-eqz p7, :cond_6

    .line 2456
    const/4 v11, 0x1

    iput-boolean v11, v8, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    .line 2459
    :cond_6
    if-eqz p3, :cond_b

    .line 2460
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v8, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object v3

    .line 2464
    .local v3, "ast":Lorg/mozilla/javascript/ast/AstRoot;
    :goto_3
    if-eqz p7, :cond_c

    .line 2466
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstRoot;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 2467
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstRoot;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v11

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v11

    const/16 v12, 0x6d

    if-eq v11, v12, :cond_c

    .line 2472
    :cond_7
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "compileFunction only accepts source with single JS function: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 2437
    .end local v3    # "ast":Lorg/mozilla/javascript/ast/AstRoot;
    .end local v5    # "compilerEnv":Lorg/mozilla/javascript/CompilerEnvirons;
    .end local v8    # "p":Lorg/mozilla/javascript/Parser;
    :cond_8
    const/4 v11, 0x0

    move v12, v11

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    .line 2439
    :cond_a
    const/4 v11, 0x0

    goto :goto_2

    .line 2462
    .restart local v5    # "compilerEnv":Lorg/mozilla/javascript/CompilerEnvirons;
    .restart local v8    # "p":Lorg/mozilla/javascript/Parser;
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v8, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object v3

    .restart local v3    # "ast":Lorg/mozilla/javascript/ast/AstRoot;
    goto :goto_3

    .line 2477
    :cond_c
    new-instance v7, Lorg/mozilla/javascript/IRFactory;

    move-object/from16 v0, p9

    invoke-direct {v7, v5, v0}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 2478
    .local v7, "irf":Lorg/mozilla/javascript/IRFactory;
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    move-result-object v10

    .line 2481
    .local v10, "tree":Lorg/mozilla/javascript/ast/ScriptNode;
    const/4 v8, 0x0

    .line 2482
    const/4 v3, 0x0

    .line 2483
    const/4 v7, 0x0

    .line 2485
    if-nez p8, :cond_d

    .line 2486
    invoke-direct {p0}, Lorg/mozilla/javascript/Context;->createCompiler()Lorg/mozilla/javascript/Evaluator;

    move-result-object p8

    .line 2490
    :cond_d
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    move-result-object v11

    .line 2489
    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v5, v10, v11, v1}, Lorg/mozilla/javascript/Evaluator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    .line 2492
    .local v4, "bytecode":Ljava/lang/Object;
    iget-object v11, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v11, :cond_f

    .line 2493
    if-nez p3, :cond_e

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2494
    :cond_e
    instance-of v11, v4, Lorg/mozilla/javascript/debug/DebuggableScript;

    if-eqz v11, :cond_10

    move-object v6, v4

    .line 2495
    check-cast v6, Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 2496
    .local v6, "dscript":Lorg/mozilla/javascript/debug/DebuggableScript;
    move-object/from16 v0, p3

    invoke-static {p0, v6, v0}, Lorg/mozilla/javascript/Context;->notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2503
    .end local v6    # "dscript":Lorg/mozilla/javascript/debug/DebuggableScript;
    :cond_f
    if-eqz p7, :cond_11

    .line 2504
    move-object/from16 v0, p8

    move-object/from16 v1, p6

    invoke-interface {v0, p0, p1, v4, v1}, Lorg/mozilla/javascript/Evaluator;->createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object v9

    .line 2509
    :goto_4
    return-object v9

    .line 2498
    :cond_10
    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "NOT SUPPORTED"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 2506
    :cond_11
    move-object/from16 v0, p8

    move-object/from16 v1, p6

    invoke-interface {v0, v4, v1}, Lorg/mozilla/javascript/Evaluator;->createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v9

    .local v9, "result":Lorg/mozilla/javascript/Script;
    goto :goto_4
.end method

.method private createCompiler()Lorg/mozilla/javascript/Evaluator;
    .locals 2

    .prologue
    .line 2528
    const/4 v0, 0x0

    .line 2529
    .local v0, "result":Lorg/mozilla/javascript/Evaluator;
    iget v1, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    if-ltz v1, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2530
    sget-object v1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/mozilla/javascript/Evaluator;
    check-cast v0, Lorg/mozilla/javascript/Evaluator;

    .line 2532
    .restart local v0    # "result":Lorg/mozilla/javascript/Evaluator;
    :cond_0
    if-nez v0, :cond_1

    .line 2533
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    .line 2535
    :cond_1
    return-object v0
.end method

.method static createInterpreter()Lorg/mozilla/javascript/Evaluator;
    .locals 1

    .prologue
    .line 2540
    sget-object v0, Lorg/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Evaluator;

    return-object v0
.end method

.method public static enter()Lorg/mozilla/javascript/Context;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public static enter(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method static final enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;
    .locals 4
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "factory"    # Lorg/mozilla/javascript/ContextFactory;

    .prologue
    .line 395
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v0

    .line 396
    .local v0, "helper":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 397
    .local v1, "old":Lorg/mozilla/javascript/Context;
    if-eqz v1, :cond_0

    .line 398
    move-object p0, v1

    .line 416
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    .line 417
    return-object p0

    .line 400
    :cond_0
    if-nez p0, :cond_3

    .line 401
    invoke-virtual {p1}, Lorg/mozilla/javascript/ContextFactory;->makeContext()Lorg/mozilla/javascript/Context;

    move-result-object p0

    .line 402
    iget v2, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-eqz v2, :cond_1

    .line 403
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "factory.makeContext() returned Context instance already associated with some thread"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 405
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    .line 406
    invoke-virtual {p1}, Lorg/mozilla/javascript/ContextFactory;->isSealed()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isSealed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 407
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Context;->seal(Ljava/lang/Object;)V

    .line 414
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2, v0, p0}, Lorg/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V

    goto :goto_0

    .line 410
    :cond_3
    iget v2, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-eqz v2, :cond_2

    .line 411
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "can not use Context instance already associated with some thread"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static exit()V
    .locals 4

    .prologue
    .line 433
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .local v1, "helper":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 435
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    if-nez v0, :cond_0

    .line 436
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Calling Context.exit without previous Context.enter"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 439
    :cond_0
    iget v2, v0, Lorg/mozilla/javascript/Context;->enterCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 440
    :cond_1
    iget v2, v0, Lorg/mozilla/javascript/Context;->enterCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-nez v2, :cond_2

    .line 441
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V

    .line 442
    iget-object v2, v0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ContextFactory;->onContextReleased(Lorg/mozilla/javascript/Context;)V

    .line 444
    :cond_2
    return-void
.end method

.method private firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "listeners"    # Ljava/lang/Object;
    .param p2, "property"    # Ljava/lang/String;
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 810
    const/4 v0, 0x0

    .line 811
    .local v0, "i":I
    :goto_0
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 812
    .local v1, "l":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 820
    return-void

    .line 814
    :cond_0
    instance-of v3, v1, Ljava/beans/PropertyChangeListener;

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 815
    check-cast v2, Ljava/beans/PropertyChangeListener;

    .line 816
    .local v2, "pcl":Ljava/beans/PropertyChangeListener;
    new-instance v3, Ljava/beans/PropertyChangeEvent;

    invoke-direct {v3, p0, p2, p3, p4}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V

    .line 810
    .end local v2    # "pcl":Ljava/beans/PropertyChangeListener;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static getContext()Lorg/mozilla/javascript/Context;
    .locals 3

    .prologue
    .line 2412
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2413
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    if-nez v0, :cond_0

    .line 2414
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No Context associated with current Thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2417
    :cond_0
    return-object v0
.end method

.method public static getCurrentContext()Lorg/mozilla/javascript/Context;
    .locals 2

    .prologue
    .line 355
    sget-object v1, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v1}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "helper":Ljava/lang/Object;
    sget-object v1, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v1

    return-object v1
.end method

.method public static getDebuggableView(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1
    .param p0, "script"    # Lorg/mozilla/javascript/Script;

    .prologue
    .line 2217
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    .line 2218
    check-cast p0, Lorg/mozilla/javascript/NativeFunction;

    .end local p0    # "script":Lorg/mozilla/javascript/Script;
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v0

    .line 2220
    :goto_0
    return-object v0

    .restart local p0    # "script":Lorg/mozilla/javascript/Script;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getSourcePositionFromStack([I)Ljava/lang/String;
    .locals 11
    .param p0, "linep"    # [I

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2545
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2546
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    if-nez v0, :cond_0

    move-object v2, v6

    .line 2569
    :goto_0
    return-object v2

    .line 2548
    :cond_0
    iget-object v7, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 2549
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v1

    .line 2550
    .local v1, "evaluator":Lorg/mozilla/javascript/Evaluator;
    if-eqz v1, :cond_1

    .line 2551
    invoke-interface {v1, v0, p0}, Lorg/mozilla/javascript/Evaluator;->getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2557
    .end local v1    # "evaluator":Lorg/mozilla/javascript/Evaluator;
    :cond_1
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 2558
    .local v5, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v9, v5

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v4, v5, v7

    .line 2559
    .local v4, "st":Ljava/lang/StackTraceElement;
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 2560
    .local v2, "file":Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v10, ".java"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 2561
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 2562
    .local v3, "line":I
    if-ltz v3, :cond_2

    .line 2563
    aput v3, p0, v8

    goto :goto_0

    .line 2558
    .end local v3    # "line":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .end local v2    # "file":Ljava/lang/String;
    .end local v4    # "st":Ljava/lang/StackTraceElement;
    :cond_3
    move-object v2, v6

    .line 2569
    goto :goto_0
.end method

.method public static getUndefinedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public static isValidLanguageVersion(I)Z
    .locals 1
    .param p0, "version"    # I

    .prologue
    .line 647
    sparse-switch p0, :sswitch_data_0

    .line 660
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 658
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 647
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0x6e -> :sswitch_0
        0x78 -> :sswitch_0
        0x82 -> :sswitch_0
        0x8c -> :sswitch_0
        0x96 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xaa -> :sswitch_0
        0xb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isValidOptimizationLevel(I)Z
    .locals 1
    .param p0, "optimizationLevel"    # I

    .prologue
    .line 1963
    const/4 v0, -0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1781
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 1789
    .end local p0    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 1785
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_2

    .line 1786
    check-cast p0, Ljava/lang/Character;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1788
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 1789
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/EvaluatorException;
        }
    .end annotation

    .prologue
    .line 1807
    .local p1, "desiredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "dscript"    # Lorg/mozilla/javascript/debug/DebuggableScript;
    .param p2, "debugSource"    # Ljava/lang/String;

    .prologue
    .line 2515
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    invoke-interface {v1, p0, p1, p2}, Lorg/mozilla/javascript/debug/Debugger;->handleCompilationDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2516
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2517
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/Context;->notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2519
    :cond_0
    return-void
.end method

.method static onSealedMutation()V
    .locals 1

    .prologue
    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static removeContextListener(Lorg/mozilla/javascript/ContextListener;)V
    .locals 1
    .param p0, "listener"    # Lorg/mozilla/javascript/ContextListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 546
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 5
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 901
    const/4 v2, 0x1

    new-array v1, v2, [I

    aput v4, v1, v4

    .line 902
    .local v1, "linep":[I
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v0

    .line 903
    .local v0, "filename":Ljava/lang/String;
    aget v2, v1, v4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 904
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "sourceName"    # Ljava/lang/String;
    .param p2, "lineno"    # I
    .param p3, "lineSource"    # Ljava/lang/String;
    .param p4, "lineOffset"    # I

    .prologue
    .line 883
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    .line 884
    .local v6, "cx":Lorg/mozilla/javascript/Context;
    if-eqz v6, :cond_0

    .line 885
    invoke-virtual {v6}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 891
    return-void

    .line 888
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/EvaluatorException;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public static reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 5
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 980
    const/4 v2, 0x1

    new-array v1, v2, [I

    aput v4, v1, v4

    .line 981
    .local v1, "linep":[I
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v0

    .line 982
    .local v0, "filename":Ljava/lang/String;
    aget v2, v1, v4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    return-object v2
.end method

.method public static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 7
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "sourceName"    # Ljava/lang/String;
    .param p2, "lineno"    # I
    .param p3, "lineSource"    # Ljava/lang/String;
    .param p4, "lineOffset"    # I

    .prologue
    .line 924
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    .line 925
    .local v6, "cx":Lorg/mozilla/javascript/Context;
    if-eqz v6, :cond_0

    .line 926
    invoke-virtual {v6}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 927
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/EvaluatorException;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method static reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;

    .prologue
    .line 937
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 938
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    return-object v1
.end method

.method static reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 944
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 945
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    return-object v1
.end method

.method static reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 951
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 952
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    return-object v1
.end method

.method static reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .param p3, "arg3"    # Ljava/lang/Object;

    .prologue
    .line 959
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 960
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    return-object v1
.end method

.method static reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .param p3, "arg3"    # Ljava/lang/Object;
    .param p4, "arg4"    # Ljava/lang/Object;

    .prologue
    .line 967
    .line 968
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 969
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    return-object v1
.end method

.method public static reportWarning(Ljava/lang/String;)V
    .locals 5
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 852
    const/4 v2, 0x1

    new-array v1, v2, [I

    aput v4, v1, v4

    .line 853
    .local v1, "linep":[I
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v0

    .line 854
    .local v0, "filename":Ljava/lang/String;
    aget v2, v1, v4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 855
    return-void
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "sourceName"    # Ljava/lang/String;
    .param p2, "lineno"    # I
    .param p3, "lineSource"    # Ljava/lang/String;
    .param p4, "lineOffset"    # I

    .prologue
    .line 836
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    .line 837
    .local v6, "cx":Lorg/mozilla/javascript/Context;
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 842
    :goto_0
    return-void

    .line 840
    :cond_0
    invoke-virtual {v6}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    const/4 v7, 0x0

    .line 859
    const/4 v4, 0x1

    new-array v1, v4, [I

    aput v7, v1, v7

    .line 860
    .local v1, "linep":[I
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, "filename":Ljava/lang/String;
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 862
    .local v3, "sw":Ljava/io/Writer;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 863
    .local v2, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 865
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget v5, v1, v7

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6, v7}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 867
    return-void
.end method

.method public static setCachingEnabled(Z)V
    .locals 0
    .param p0, "cachingEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2148
    return-void
.end method

.method public static throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 1850
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    .line 1851
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .end local p0    # "e":Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .restart local p0    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 1854
    :cond_0
    instance-of v1, p0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 1855
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 1856
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    if-eqz v0, :cond_1

    const/16 v1, 0xd

    .line 1857
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1859
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .end local p0    # "e":Ljava/lang/Throwable;
    throw p0

    .line 1862
    .end local v0    # "cx":Lorg/mozilla/javascript/Context;
    .restart local p0    # "e":Ljava/lang/Throwable;
    :cond_2
    instance-of v1, p0, Lorg/mozilla/javascript/RhinoException;

    if-eqz v1, :cond_3

    .line 1863
    check-cast p0, Lorg/mozilla/javascript/RhinoException;

    .end local p0    # "e":Ljava/lang/Throwable;
    throw p0

    .line 1865
    .restart local p0    # "e":Ljava/lang/Throwable;
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 1685
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 1701
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1737
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1748
    .local p2, "staticType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 1715
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1822
    .local p1, "desiredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 1823
    :catch_0
    move-exception v0

    .line 1825
    .local v0, "ex":Lorg/mozilla/javascript/EvaluatorException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1826
    .local v1, "ex2":Ljava/lang/IllegalArgumentException;
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1827
    throw v1
.end method


# virtual methods
.method public addActivationName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 2612
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2613
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2614
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 2615
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2616
    return-void
.end method

.method public final addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1
    .param p1, "l"    # Ljava/beans/PropertyChangeListener;

    .prologue
    .line 771
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 772
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 773
    return-void
.end method

.method public callFunctionWithContinuations(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "function"    # Lorg/mozilla/javascript/Callable;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/ContinuationPending;
        }
    .end annotation

    .prologue
    .line 1272
    instance-of v0, p1, Lorg/mozilla/javascript/InterpretedFunction;

    if-nez v0, :cond_0

    .line 1274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Function argument was not created by interpreted mode "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have any pending top calls when executing a script with continuations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1283
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 1284
    invoke-static {p1, p0, p2, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public captureContinuation()Lorg/mozilla/javascript/ContinuationPending;
    .locals 2

    .prologue
    .line 1301
    new-instance v0, Lorg/mozilla/javascript/ContinuationPending;

    .line 1302
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ContinuationPending;-><init>(Lorg/mozilla/javascript/NativeContinuation;)V

    return-object v0
.end method

.method public final compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 8
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "lineno"    # I
    .param p5, "securityDomain"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 1478
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/Context;->compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    return-object v0
.end method

.method final compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 11
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "compiler"    # Lorg/mozilla/javascript/Evaluator;
    .param p4, "compilationErrorReporter"    # Lorg/mozilla/javascript/ErrorReporter;
    .param p5, "sourceName"    # Ljava/lang/String;
    .param p6, "lineno"    # I
    .param p7, "securityDomain"    # Ljava/lang/Object;

    .prologue
    .line 1489
    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, p3

    move-object v9, p4

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Function;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1493
    :catch_0
    move-exception v10

    .line 1496
    .local v10, "ioe":Ljava/io/IOException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 10
    .param p1, "in"    # Ljava/io/Reader;
    .param p2, "sourceName"    # Ljava/lang/String;
    .param p3, "lineno"    # I
    .param p4, "securityDomain"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1405
    if-gez p3, :cond_0

    .line 1407
    const/4 p3, 0x0

    .line 1409
    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;

    return-object v0
.end method

.method public final compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "in"    # Ljava/io/Reader;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "lineno"    # I
    .param p5, "securityDomain"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1381
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0
.end method

.method public final compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 7
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "sourceName"    # Ljava/lang/String;
    .param p3, "lineno"    # I
    .param p4, "securityDomain"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 1433
    if-gez p3, :cond_0

    .line 1435
    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1437
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0
.end method

.method final compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 11
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "compiler"    # Lorg/mozilla/javascript/Evaluator;
    .param p3, "compilationErrorReporter"    # Lorg/mozilla/javascript/ErrorReporter;
    .param p4, "sourceName"    # Ljava/lang/String;
    .param p5, "lineno"    # I
    .param p6, "securityDomain"    # Ljava/lang/Object;

    .prologue
    .line 1448
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, p2

    move-object v9, p3

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1451
    :catch_0
    move-exception v10

    .line 1453
    .local v10, "ex":Ljava/io/IOException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 2
    .param p1, "parent"    # Ljava/lang/ClassLoader;

    .prologue
    .line 2353
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2354
    .local v0, "f":Lorg/mozilla/javascript/ContextFactory;
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v1

    return-object v1
.end method

.method public final decompileFunction(Lorg/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 2
    .param p1, "fun"    # Lorg/mozilla/javascript/Function;
    .param p2, "indent"    # I

    .prologue
    .line 1530
    instance-of v0, p1, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 1531
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .end local p1    # "fun":Lorg/mozilla/javascript/Function;
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    .line 1533
    :goto_0
    return-object v0

    .restart local p1    # "fun":Lorg/mozilla/javascript/Function;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/mozilla/javascript/Function;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "() {\n\t[native code]\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final decompileFunctionBody(Lorg/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 2
    .param p1, "fun"    # Lorg/mozilla/javascript/Function;
    .param p2, "indent"    # I

    .prologue
    .line 1552
    instance-of v1, p1, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1553
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    .line 1554
    .local v0, "bf":Lorg/mozilla/javascript/BaseFunction;
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v1

    .line 1557
    .end local v0    # "bf":Lorg/mozilla/javascript/BaseFunction;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "[native code]\n"

    goto :goto_0
.end method

.method public final decompileScript(Lorg/mozilla/javascript/Script;I)Ljava/lang/String;
    .locals 2
    .param p1, "script"    # Lorg/mozilla/javascript/Script;
    .param p2, "indent"    # I

    .prologue
    .line 1511
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeFunction;

    .line 1512
    .local v0, "scriptImpl":Lorg/mozilla/javascript/NativeFunction;
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/NativeFunction;->decompile(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "in"    # Ljava/io/Reader;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "lineno"    # I
    .param p5, "securityDomain"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1219
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/Context;->compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 1221
    .local v0, "script":Lorg/mozilla/javascript/Script;
    if-eqz v0, :cond_0

    .line 1222
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1224
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "lineno"    # I
    .param p5, "securityDomain"    # Ljava/lang/Object;

    .prologue
    .line 1188
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 1190
    .local v0, "script":Lorg/mozilla/javascript/Script;
    if-eqz v0, :cond_0

    .line 1191
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1193
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .param p1, "script"    # Lorg/mozilla/javascript/Script;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/ContinuationPending;
        }
    .end annotation

    .prologue
    .line 1244
    instance-of v0, p1, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1245
    invoke-virtual {v0}, Lorg/mozilla/javascript/InterpretedFunction;->isScript()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1248
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Script argument was not a script or was not created by interpreted mode "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1251
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    .end local p1    # "script":Lorg/mozilla/javascript/Script;
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Context;->callFunctionWithContinuations(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 801
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 802
    .local v0, "listeners":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 803
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    :cond_0
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    .prologue
    .line 2359
    iget-object v4, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-nez v4, :cond_2

    .line 2360
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2361
    .local v0, "f":Lorg/mozilla/javascript/ContextFactory;
    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2362
    .local v2, "loader":Ljava/lang/ClassLoader;
    if-nez v2, :cond_1

    .line 2363
    sget-object v4, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 2364
    invoke-virtual {v4}, Lorg/mozilla/javascript/VMBridge;->getCurrentThreadClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 2365
    .local v3, "threadLoader":Ljava/lang/ClassLoader;
    if-eqz v3, :cond_0

    .line 2366
    invoke-static {v3}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2386
    .end local v0    # "f":Lorg/mozilla/javascript/ContextFactory;
    .end local v2    # "loader":Ljava/lang/ClassLoader;
    .end local v3    # "threadLoader":Ljava/lang/ClassLoader;
    :goto_0
    return-object v3

    .line 2377
    .restart local v0    # "f":Lorg/mozilla/javascript/ContextFactory;
    .restart local v2    # "loader":Ljava/lang/ClassLoader;
    .restart local v3    # "threadLoader":Ljava/lang/ClassLoader;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2378
    .local v1, "fClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    if-eq v1, v4, :cond_3

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2384
    .end local v1    # "fClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "threadLoader":Ljava/lang/ClassLoader;
    :cond_1
    :goto_1
    iput-object v2, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 2386
    .end local v0    # "f":Lorg/mozilla/javascript/ContextFactory;
    .end local v2    # "loader":Ljava/lang/ClassLoader;
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 2381
    .restart local v0    # "f":Lorg/mozilla/javascript/ContextFactory;
    .restart local v1    # "fClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "loader":Ljava/lang/ClassLoader;
    .restart local v3    # "threadLoader":Ljava/lang/ClassLoader;
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1
.end method

.method final declared-synchronized getClassShutter()Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    .prologue
    .line 2069
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getClassShutterSetter()Lorg/mozilla/javascript/Context$ClassShutterSetter;
    .locals 1

    .prologue
    .line 2078
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2079
    const/4 v0, 0x0

    .line 2081
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2080
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z

    .line 2081
    new-instance v0, Lorg/mozilla/javascript/Context$2;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context$2;-><init>(Lorg/mozilla/javascript/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2078
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDebugger()Lorg/mozilla/javascript/debug/Debugger;
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    return-object v0
.end method

.method public final getDebuggerContextData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    return-object v0
.end method

.method public getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .prologue
    .line 2267
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1671
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-nez v0, :cond_0

    .line 707
    sget-object v0, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 709
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    goto :goto_0
.end method

.method public final getFactory()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method public final getImplementationVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 693
    const-string v0, "implementation.version"

    .line 694
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    .line 696
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionObserverThreshold()I
    .locals 1

    .prologue
    .line 2280
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    return v0
.end method

.method public final getLanguageVersion()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 745
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 746
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMaximumInterpreterStackDepth()I
    .locals 1

    .prologue
    .line 1991
    iget v0, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    return v0
.end method

.method public final getOptimizationLevel()I
    .locals 1

    .prologue
    .line 1928
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    return v0
.end method

.method getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;
    .locals 2

    .prologue
    .line 2574
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    if-nez v1, :cond_0

    .line 2575
    const-string v1, "org.mozilla.javascript.regexp.RegExpImpl"

    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2577
    .local v0, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 2578
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/RegExpProxy;

    iput-object v1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 2581
    .end local v0    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    return-object v1
.end method

.method getSecurityController()Lorg/mozilla/javascript/SecurityController;
    .locals 1

    .prologue
    .line 2592
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->global()Lorg/mozilla/javascript/SecurityController;

    move-result-object v0

    .line 2593
    .local v0, "global":Lorg/mozilla/javascript/SecurityController;
    if-eqz v0, :cond_0

    .line 2596
    .end local v0    # "global":Lorg/mozilla/javascript/SecurityController;
    :goto_0
    return-object v0

    .restart local v0    # "global":Lorg/mozilla/javascript/SecurityController;
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    goto :goto_0
.end method

.method public final getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 2108
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2109
    const/4 v0, 0x0

    .line 2110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWrapFactory()Lorg/mozilla/javascript/WrapFactory;
    .locals 1

    .prologue
    .line 2172
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    if-nez v0, :cond_0

    .line 2173
    new-instance v0, Lorg/mozilla/javascript/WrapFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 2175
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 2
    .param p1, "featureIndex"    # I

    .prologue
    .line 2251
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2252
    .local v0, "f":Lorg/mozilla/javascript/ContextFactory;
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    move-result v1

    return v1
.end method

.method public final initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/ScriptableObject;

    .prologue
    .line 1082
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final initSafeStandardObjects()Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 1028
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/ScriptableObject;
    .param p2, "sealed"    # Z

    .prologue
    .line 1156
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/ScriptableObject;

    .prologue
    .line 1051
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 1001
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/ScriptableObject;
    .param p2, "sealed"    # Z

    .prologue
    .line 1115
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final isActivationNeeded(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 2628
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isGeneratingDebug()Z
    .locals 1

    .prologue
    .line 1874
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebug:Z

    return v0
.end method

.method public final isGeneratingDebugChanged()Z
    .locals 1

    .prologue
    .line 2601
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebugChanged:Z

    return v0
.end method

.method public final isGeneratingSource()Z
    .locals 1

    .prologue
    .line 1899
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    return v0
.end method

.method public final isSealed()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    return v0
.end method

.method final isVersionECMA1()Z
    .locals 2

    .prologue
    .line 2586
    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    const/16 v1, 0x82

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 3
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "length"    # I

    .prologue
    .line 1626
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 1627
    .local v0, "result":Lorg/mozilla/javascript/NativeArray;
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1629
    return-object v0
.end method

.method public newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "elements"    # [Ljava/lang/Object;

    .prologue
    .line 1644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 1645
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1646
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 1647
    .local v0, "result":Lorg/mozilla/javascript/NativeArray;
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1649
    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1570
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 1571
    .local v0, "result":Lorg/mozilla/javascript/NativeObject;
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1573
    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "constructorName"    # Ljava/lang/String;

    .prologue
    .line 1588
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "constructorName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1613
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method protected observeInstructionCount(I)V
    .locals 1
    .param p1, "instructionCount"    # I

    .prologue
    .line 2342
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2343
    .local v0, "f":Lorg/mozilla/javascript/ContextFactory;
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory;->observeInstructionCount(Lorg/mozilla/javascript/Context;I)V

    .line 2344
    return-void
.end method

.method public final declared-synchronized putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2122
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 2124
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2125
    monitor-exit p0

    return-void

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeActivationName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 2639
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2640
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2642
    :cond_1
    return-void
.end method

.method public final removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1
    .param p1, "l"    # Ljava/beans/PropertyChangeListener;

    .prologue
    .line 784
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 785
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 786
    return-void
.end method

.method public final removeThreadLocal(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 2134
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2135
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2138
    :goto_0
    return-void

    .line 2137
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "continuation"    # Ljava/lang/Object;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "functionResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/ContinuationPending;
        }
    .end annotation

    .prologue
    .line 1325
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1326
    .local v0, "args":[Ljava/lang/Object;
    check-cast p1, Lorg/mozilla/javascript/NativeContinuation;

    .end local p1    # "continuation":Ljava/lang/Object;
    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/Interpreter;->restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final seal(Ljava/lang/Object;)V
    .locals 1
    .param p1, "sealKey"    # Ljava/lang/Object;

    .prologue
    .line 581
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 582
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 583
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 584
    return-void
.end method

.method public final setApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 2391
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2392
    :cond_0
    if-nez p1, :cond_1

    .line 2394
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 2402
    :goto_0
    return-void

    .line 2397
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loader can not resolve Rhino classes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2401
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public final declared-synchronized setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 2
    .param p1, "shutter"    # Lorg/mozilla/javascript/ClassShutter;

    .prologue
    .line 2057
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2058
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2059
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z

    if-eqz v0, :cond_2

    .line 2060
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot overwrite existing ClassShutter object"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    .line 2064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2065
    monitor-exit p0

    return-void
.end method

.method public final setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V
    .locals 1
    .param p1, "debugger"    # Lorg/mozilla/javascript/debug/Debugger;
    .param p2, "contextData"    # Ljava/lang/Object;

    .prologue
    .line 2205
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2206
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 2207
    iput-object p2, p0, Lorg/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    .line 2208
    return-void
.end method

.method public final setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;
    .locals 3
    .param p1, "reporter"    # Lorg/mozilla/javascript/ErrorReporter;

    .prologue
    .line 720
    iget-boolean v2, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 721
    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 722
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    .line 723
    .local v1, "old":Lorg/mozilla/javascript/ErrorReporter;
    if-ne p1, v1, :cond_2

    .line 732
    :goto_0
    return-object v1

    .line 726
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 727
    .local v0, "listeners":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 728
    const-string v2, "error reporter"

    invoke-direct {p0, v0, v2, v1, p1}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    :cond_3
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    goto :goto_0
.end method

.method public setGenerateObserverCount(Z)V
    .locals 0
    .param p1, "generateObserverCount"    # Z

    .prologue
    .line 2318
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    .line 2319
    return-void
.end method

.method public final setGeneratingDebug(Z)V
    .locals 1
    .param p1, "generatingDebug"    # Z

    .prologue
    .line 1886
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 1887
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebugChanged:Z

    .line 1888
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_1

    .line 1889
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 1890
    :cond_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generatingDebug:Z

    .line 1891
    return-void
.end method

.method public final setGeneratingSource(Z)V
    .locals 1
    .param p1, "generatingSource"    # Z

    .prologue
    .line 1914
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 1915
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    .line 1916
    return-void
.end method

.method public final setInstructionObserverThreshold(I)V
    .locals 1
    .param p1, "threshold"    # I

    .prologue
    .line 2300
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2301
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2302
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 2303
    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setGenerateObserverCount(Z)V

    .line 2304
    return-void

    .line 2303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLanguageVersion(I)V
    .locals 4
    .param p1, "version"    # I

    .prologue
    .line 634
    iget-boolean v1, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 635
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 636
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 637
    .local v0, "listeners":Ljava/lang/Object;
    if-eqz v0, :cond_1

    iget v1, p0, Lorg/mozilla/javascript/Context;->version:I

    if-eq p1, v1, :cond_1

    .line 638
    const-string v1, "language version"

    iget v2, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 640
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 638
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 643
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 2
    .param p1, "loc"    # Ljava/util/Locale;

    .prologue
    .line 756
    iget-boolean v1, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 757
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 758
    .local v0, "result":Ljava/util/Locale;
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 759
    return-object v0
.end method

.method public final setMaximumInterpreterStackDepth(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 2013
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2014
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2015
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set maximumInterpreterStackDepth when optimizationLevel != -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2017
    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 2018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set maximumInterpreterStackDepth to less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2020
    :cond_2
    iput p1, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    .line 2021
    return-void
.end method

.method public final setOptimizationLevel(I)V
    .locals 1
    .param p1, "optimizationLevel"    # I

    .prologue
    .line 1950
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 1951
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1953
    const/4 p1, -0x1

    .line 1955
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 1956
    sget-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 1957
    const/4 p1, -0x1

    .line 1958
    :cond_2
    iput p1, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 1959
    return-void
.end method

.method public final setSecurityController(Lorg/mozilla/javascript/SecurityController;)V
    .locals 2
    .param p1, "controller"    # Lorg/mozilla/javascript/SecurityController;

    .prologue
    .line 2036
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2037
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2038
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    if-eqz v0, :cond_2

    .line 2039
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can not overwrite existing SecurityController object"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2041
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2042
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can not overwrite existing global SecurityController object"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_3
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 2045
    return-void
.end method

.method public final setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V
    .locals 1
    .param p1, "wrapFactory"    # Lorg/mozilla/javascript/WrapFactory;

    .prologue
    .line 2160
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2161
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2162
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 2163
    return-void
.end method

.method public final stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 8
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1349
    const/4 v2, 0x0

    .line 1350
    .local v2, "errorseen":Z
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 1351
    .local v0, "compilerEnv":Lorg/mozilla/javascript/CompilerEnvirons;
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    .line 1354
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    .line 1355
    new-instance v3, Lorg/mozilla/javascript/Parser;

    sget-object v6, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v3, v0, v6}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 1357
    .local v3, "p":Lorg/mozilla/javascript/Parser;
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v3, p1, v6, v7}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->eof()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1367
    :goto_1
    return v4

    .line 1358
    :catch_0
    move-exception v1

    .line 1359
    .local v1, "ee":Lorg/mozilla/javascript/EvaluatorException;
    const/4 v2, 0x1

    goto :goto_0

    .end local v1    # "ee":Lorg/mozilla/javascript/EvaluatorException;
    :cond_0
    move v4, v5

    .line 1367
    goto :goto_1
.end method

.method public final unseal(Ljava/lang/Object;)V
    .locals 1
    .param p1, "sealKey"    # Ljava/lang/Object;

    .prologue
    .line 597
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 598
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 599
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 600
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 602
    return-void
.end method
