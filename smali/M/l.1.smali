.class public final LM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final b:LM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/l;
    ->b:LM/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    sget-object v0, LM/c;
    ->a:LM/c;

    .line 2
    .line 3
    const-class v1, LM/y;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v1, LM/n;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    .line 12
    .line 13
    sget-object v0, LM/j;
    ->a:LM/j;

    .line 14
    .line 15
    const-class v1, LM/H;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    .line 19
    .line 20
    const-class v1, LM/v;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    .line 24
    .line 25
    sget-object v0, LM/d;
    ->a:LM/d;

    .line 26
    .line 27
    const-class v1, LM/A;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    .line 31
    .line 32
    const-class v1, LM/o;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    .line 36
    .line 37
    sget-object v0, LM/b;
    ->a:LM/b;

    .line 38
    .line 39
    const-class v1, LM/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    .line 43
    .line 44
    const-class v1, LM/m;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 47
    .line 48
    .line 49
    sget-object v0, LM/i;
    ->a:LM/i;

    .line 50
    .line 51
    const-class v1, LM/G;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 54
    .line 55
    .line 56
    const-class v1, LM/u;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 59
    .line 60
    .line 61
    sget-object v0, LM/e;
    ->a:LM/e;

    .line 62
    .line 63
    const-class v1, LM/C;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 66
    .line 67
    .line 68
    const-class v1, LM/p;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 71
    .line 72
    .line 73
    sget-object v0, LM/h;
    ->a:LM/h;

    .line 74
    .line 75
    const-class v1, LM/F;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 78
    .line 79
    .line 80
    const-class v1, LM/s;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    sget-object v0, LM/g;
    ->a:LM/g;

    .line 86
    .line 87
    const-class v1, LM/E;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class v1, LM/r;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 95
    .line 96
    .line 97
    sget-object v0, LM/k;
    ->a:LM/k;

    .line 98
    .line 99
    const-class v1, LM/K;

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    .line 103
    .line 104
    const-class v1, LM/x;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 107
    .line 108
    .line 109
    sget-object v0, LM/f;
    ->a:LM/f;

    .line 110
    .line 111
    const-class v1, LM/D;

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 114
    .line 115
    .line 116
    const-class v1, LM/q;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;
    ->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.end class
